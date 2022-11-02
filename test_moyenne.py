import moyenne as moy
def testMoyenne():
    a = 2
    b = 5
    result = moy.moyenne(a,b)
    if result!=3:
        return False
    else:
        return True


testMoyenne() == True
