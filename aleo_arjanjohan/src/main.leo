// The 'aleo_arjanjohan' program.
program aleo_arjanjohan.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    struct user{
        name: string,
        age: u32,
        has_good_credit: bool,
    }

    mapping address -> bool users_with_good_credit;

    transition can_user_get_laon(UserData user_data) -> bool {
        if ...
    }

    finalize can_user_get_laon(address user, bool has_good_credit) {
        users_with_good_credit[address] = has_good_credit
    }
    }
