//using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Diagnostics;
using System.Diagnostics.Contracts;
//using System.Runtime.Remoting.Metadata.W3cXsd2001;

public class Stack
{
    public int top;
    public bool exception_is_raised;
    public int[] arr = new int[1000];
    public static int max = 1000;

    public Stack()
    {
        top = 0;
        exception_is_raised = false;
        Console.WriteLine("branch 1");
        //Assert.IsTrue(top == 0);
        //Assert.IsFalse(exception_is_raised);
    }

    public int get_top()
    {
        int res;
        res = top;
        Console.WriteLine("branch 2");
        //Assert.IsTrue(res == top);
        return res;
    }

    bool is_empty()
    {
        bool res;
        res = get_top() < 1;
        Console.WriteLine("branch 3");
        //Assert.IsTrue(res == (top < 1));

        //Assert.IsTrue(res || (1 <= top));
        return res;
    }


    public bool is_full()
    {
        bool res;
        res = (top == max);
        Console.WriteLine("branch 4");
        //Assert.IsTrue(res == (top == max));

        //Assert.IsTrue(res || (top < max));
        return res;
    }


    public void push(int x)
    {
        //Assert.IsNotNull(arr);
        //Assert.IsTrue(arr.Length != 0);
        //Assert.IsTrue(top >= 0 && top < arr.Length - 1);
        if (!is_full())
        {
            top = top + 1;
            arr[top] = x;
            Console.WriteLine("branch 5");
        }
        else
        {
            Console.WriteLine("branch 6");
            exception_is_raised = true;
        }
        //Assert.IsTrue(1 <= top && top <= max);
    }


    public int pop()
    {
        //Assert.IsNotNull(arr);
        //Assert.IsTrue(arr.Length != 0);
        //Assert.IsTrue(top >= 0 && top < arr.Length - 1);

        int res = 0;
        if (!is_empty())
        {
            res = arr[top];
            top = top - 1;
            Console.WriteLine("branch 7");
        }
        else
        {
            Console.WriteLine("branch 8");
            exception_is_raised = true;
        }
        return res;
    }

    public int peek()
    {
        //Assert.IsNotNull(arr);
        //Assert.IsTrue(arr.Length != 0);
        //Assert.IsTrue(top >= 0 && top < arr.Length - 1);
        int res = 0;
        if (!is_empty())
        {
            res = arr[top];
            Console.WriteLine("branch 9");
        }
        else
        {
            exception_is_raised = true;
            Console.WriteLine("branch 10");
        }
        return res;
    }

    public int get_elem(int i)
    {
        //Assert.IsNotNull(arr);
        //Assert.IsTrue(arr.Length != 0);
        //Assert.IsTrue(top >= 0 && top < arr.Length - 1);
        int res;
        //Assert.IsTrue(1 <= i && i <= top);
        res = arr[i];
        Console.WriteLine("branch 11");
        return res;
    }


    public int search(int key)
    {
        //Assert.IsNotNull(arr);
        //Assert.IsTrue(arr.Length != 0);
        //Assert.IsTrue(top >= 0 && top < arr.Length - 1);
        int index;
        int res;
        index = top;
        res = -1;

        while (!(index < 1 || res != -1))
        {

            if (get_elem(index) == key)
            {
                Console.WriteLine("branch 12");
                res = index;
            }
            else
            {
                Console.WriteLine("branch 13");
                index = index - 1;
            }
        }
        return res;
    }


    public bool is_contain(int key)
    {
        //Assert.IsNotNull(arr);
        //Assert.IsTrue(arr.Length != 0);
        //Assert.IsTrue(top >= 0 && top < arr.Length - 1);
        int index;
        bool res;
        index = top;
        res = false;
        while (!(index < 1 || res))
        {
            if (key == get_elem(index))
            {
                Console.WriteLine("branch 14");
                res = true;
            }
            else
            {
                index = index - 1;
                Console.WriteLine("branch 15");
            }
        }
        return res;
    }


    public int size()
    {
        int res;
        res = get_top();
        //Assert.IsTrue(res == top);
        Console.WriteLine("branch 16");
        return res;
    }

}

class Program
{
    static void Main(string[] args)
    {
        //test 1
        Stack stack = new Stack();

        //test 2
        int[] ints = new int[3];
        stack = new Stack();
        stack.top = 1;
        stack.exception_is_raised = false;
        stack.arr = ints;
        int i = stack.get_elem(1);

        //test 3
        stack = new Stack();
        stack.top = 0;
        stack.exception_is_raised = false;
        stack.arr = (int[])null;
        i = stack.get_top();

        //test 4
        bool b;
        ints = new int[3];
        stack = new Stack();
        stack.top = 1;
        stack.exception_is_raised = false;
        stack.arr = ints;
        b = stack.is_contain(0);

        //test 5
        ints = new int[62];
        stack = new Stack();
        stack.top = 1;
        stack.exception_is_raised = false;
        stack.arr = ints;
        b = stack.is_contain(1);

        //test 5
        ints = new int[16];
        stack = new Stack();
        stack.top = 2;
        stack.exception_is_raised = false;
        stack.arr = ints;
        b = stack.is_contain(1);

        //test 6
        stack = new Stack();
        stack.top = 0;
        stack.exception_is_raised = false;
        stack.arr = (int[])null;
        b = stack.is_full();

        //test 7
        stack = new Stack();
        stack.top = 1000;
        stack.exception_is_raised = false;
        stack.arr = (int[])null;
        b = stack.is_full();

        //test 8
        stack = new Stack();
        ints = new int[3];
        stack.top = 1;
        stack.exception_is_raised = false;
        stack.arr = ints;
        i = stack.peek();

        //test 9
        stack = new Stack();
        ints = new int[2];
        stack.top = 0;
        stack.exception_is_raised = false;
        stack.arr = ints;
        i = stack.peek();

        //test 10
        stack = new Stack();
        ints = new int[3];
        stack.top = 1;
        stack.exception_is_raised = false;
        stack.arr = ints;
        i = stack.pop();

        //test 11
        stack = new Stack();
        ints = new int[2];
        stack.top = 0;
        stack.exception_is_raised = false;
        stack.arr = ints;
        i = stack.pop();

        //test 12
        stack = new Stack();
        ints = new int[3];
        stack.top = 1;
        stack.exception_is_raised = false;
        stack.arr = ints;
        stack.push(0);

        //test 13
        stack = new Stack();
        ints = new int[1022];
        stack.top = 1000;
        stack.exception_is_raised = false;
        stack.arr = ints;
        stack.push(0);

        //test 14
        stack = new Stack();
        ints = new int[3];
        stack.top = 1;
        stack.exception_is_raised = false;
        stack.arr = ints;
        i = stack.search(0);

        //test 15
        stack = new Stack();
        ints = new int[2];
        stack.top = 0;
        stack.exception_is_raised = false;
        stack.arr = ints;
        i = stack.search(0);

        //test 16
        stack = new Stack();
        ints = new int[62];
        stack.top = 1;
        stack.exception_is_raised = false;
        stack.arr = ints;
        i = stack.search(1);

        //test 17
        stack = new Stack();
        ints = new int[16];
        stack.top = 2;
        stack.exception_is_raised = false;
        stack.arr = ints;
        i = stack.search(1);

        //test 24
        stack = new Stack();
        stack.top = 0;
        stack.exception_is_raised = false;
        stack.arr = (int[])null;
        i = stack.size();
    }
}