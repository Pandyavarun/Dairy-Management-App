.class public abstract Ltb/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Lsb/b;)Lsb/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsb/b;->a()Lub/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lub/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lwb/m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwb/m;-><init>(Lsb/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
