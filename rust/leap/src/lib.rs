
pub fn is_leap_year(year: i32) -> bool
{
    if year mod 400 == 0 {
        return true
    }else if year mod 100 == 0 {
        return false
    }else if year mod 4 == 0 {
        return true
    }
    false
}
