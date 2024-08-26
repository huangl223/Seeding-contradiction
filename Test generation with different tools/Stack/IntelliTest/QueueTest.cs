//using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Diagnostics.Contracts;
//using System.Runtime.Remoting.Metadata.W3cXsd2001;

public class Queue
{
    public static int max = 100;

    public int front;

    public int rear;
    public bool exception_is_raised;
    public int[] queue = new int[1000];


    public Queue()
    {
        front = 1;
        rear = 1;
        exception_is_raised = false;
        //Assert.IsFalse(exception_is_raised);

        //Assert.IsTrue(front == 1);
        //Assert.IsTrue(rear == 1);
        Console.WriteLine("branch 1");
    }

    public void enter(int data)
    {
        //Assert.IsNotNull(queue);
        //Assert.IsTrue(queue.Length != 0);
        //sAssert.IsTrue(rear == queue.Length - 1);
        bool l_b;
        l_b = is_full();
        if (!l_b)
        {
            queue[rear] = data;
            rear = rear + 1;
            Console.WriteLine("branch 2");
        }
        else
        {
            exception_is_raised = true;
            Console.WriteLine("branch 3");
        }
    }


    public int delete()
    {
        int poll, i;
        bool l_b;
        int res = 0;

        l_b = is_empty();

        if (!l_b)
        {
            poll = queue[front];
            i = 1;
            while (i + 1 < rear)
            {
                queue[i] = queue[i + 1];
                i = i + 1;
                Console.WriteLine("branch 4");
            }
            rear = rear - 1;
            res = poll;
        }
        else
        {
            Console.WriteLine("branch 5");
            exception_is_raised = true;
        }

        return res;
    }


    public int peek()
    {
        bool l_b;
        int res = 0;
        l_b = is_empty();

        if (!l_b)
        {
            res = queue[front];
            Console.WriteLine("branch 6");
        }
        else
        {
            exception_is_raised = true;
            Console.WriteLine("branch 7");
        }
        return res;
    }

    public bool is_contain(int key)
    {
        //Assert.IsNotNull(queue);
        //Assert.IsTrue(queue.Length != 0);
        //Assert.IsTrue(rear == queue.Length - 1);

        int index;
        bool res;
        res = false;
        index = 1;

        while (!(index >= rear || res))
        {
            if (key == queue[index])
            {
                res = true;
                Console.WriteLine("branch 8");
            }
            else
            {
                index = index + 1;
                Console.WriteLine("branch 9");
            }
        }
        return res;
    }

    public int search(int key)
    {
        //Assert.IsNotNull(queue);
        //Assert.IsTrue(queue.Length != 0);
        //Assert.IsTrue(rear == queue.Length - 1);
        int index;
        int res;
        index = 1;
        res = -1;

        while (!(index >= rear || res != -1))
        {
            if (key == queue[index])
            {
                res = index;
                Console.WriteLine("branch 10");
            }
            else
            {
                index = index + 1;
                Console.WriteLine("branch 11");
            }
        }
        //Assert.IsTrue(res != 0);
        return res;
    }


    public bool is_empty()
    {
        bool res;

        res = (get_rear() == get_front());
        Console.WriteLine("branch 12");
        //Assert.IsTrue(res = (rear == front));
        return res;
    }


    public bool is_full()
    {
        bool res;
        if (max + 1 == get_rear())
        {
            res = true;
            Console.WriteLine("branch 13");
        }
        else
        {
            res = false;
            Console.WriteLine("branch 14");
        }
        //Assert.IsTrue(res == (max + 1 == rear));
        return res;
    }

    public int size()
    {
        int res;
        res = rear - 1;
        Console.WriteLine("branch 15");
        //Assert.IsTrue(res == rear - 1);
        return res;
    }

    public int get_front()
    {
        int res;
        res = front;
        Console.WriteLine("branch 16");
        //Assert.IsTrue(res == front);
        return res;
    }

    public int get_rear()
    {
        int res;
        res = rear;
        Console.WriteLine("branch 17");
        //Assert.IsTrue(res == rear);
        return res;
    }

    public int get_elem(int i)
    {
        //Assert.IsNotNull(queue);
        //Assert.IsTrue(queue.Length != 0);
        //Assert.IsTrue(rear == queue.Length - 1);
        int res;
        //Assert.IsTrue(0 <= i && i < rear);
        res = queue[i];
        Console.WriteLine("branch 18");
        return res;
    }

}

class Program
{
    static void Main(string[] args)
    {
        //test 1
        Queue queue = new Queue();

        //test 2
        int i;
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = (int[])null;
        i = queue.delete();


        //test 3
        queue = new Queue();
        int[] ints = new int[1];
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = ints;
        queue.enter(0);

        //test 4
        queue = new Queue();
        ints = new int[102];
        queue.front = 0;
        queue.rear = 101;
        queue.exception_is_raised = false;
        queue.queue = ints;
        queue.enter(0);

        //test 4
        queue = new Queue();
        ints = new int[2];
        queue.front = 0;
        queue.rear = 1;
        queue.exception_is_raised = false;
        queue.queue = ints;
        queue.get_elem(0);

        //test 5
        queue = new Queue();
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = (int[])null;
        queue.get_front();

        //test 6
        queue = new Queue();
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = (int[])null;
        queue.get_rear();

        //test 7
        ints = new int[1];
        queue = new Queue();
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = ints;
        bool b = queue.is_contain(0);

        //test 8
        ints = new int[3];
        queue = new Queue();
        queue.front = 0;
        queue.rear = 2;
        queue.exception_is_raised = false;
        queue.queue = ints;
        b = queue.is_contain(0);

        //test 9
        ints = new int[10];
        queue = new Queue();
        queue.front = 0;
        queue.rear = 9;
        queue.exception_is_raised = false;
        queue.queue = ints;
        b = queue.is_contain(1);

        //test 10
        queue = new Queue();
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = (int[])null;
        b = queue.is_empty();

        //test 11
        queue = new Queue();
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = (int[])null;
        b = queue.is_full();

        //test 11
        queue = new Queue();
        queue.front = 0;
        queue.rear = 101;
        queue.exception_is_raised = false;
        queue.queue = (int[])null;
        b = queue.is_full();

        //test 12
        queue = new Queue();
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = (int[])null;
        i = queue.peek();

        //test 13
        ints = new int[1];
        queue = new Queue();
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = ints;
        i = queue.search(0);

        //test 14
        ints = new int[3];
        queue = new Queue();
        queue.front = 0;
        queue.rear = 2;
        queue.exception_is_raised = false;
        queue.queue = ints;
        i = queue.search(0);

        //test 15
        ints = new int[10];
        queue = new Queue();
        queue.front = 0;
        queue.rear = 9;
        queue.exception_is_raised = false;
        queue.queue = ints;
        i = queue.search(1);

        //test 16
        queue = new Queue();
        queue.front = 0;
        queue.rear = 0;
        queue.exception_is_raised = false;
        queue.queue = (int[])null;
        i = queue.size();


    }
}
