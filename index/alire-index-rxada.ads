package Alire.Index.RxAda is

   Name : constant Project_Name := "rxada";
   Repo : constant URL          := "https://bitbucket.org/amosteo/rxada.git";

   Desc : constant Project_Description := "RxAda port of the Rx framework";

   V_0_1_0  : constant Release :=
                Register_Git (Name,
                              V ("0.1.0"),
                              Desc,
                              Repo,
                              "361d4e2ab20a7dcca007e31bf7094d57b13fee6b");

end Alire.Index.RxAda;