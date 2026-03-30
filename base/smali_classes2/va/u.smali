.class public final Lva/u;
.super Lia/j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/u$a;,
        Lva/u$c;,
        Lva/u$b;
    }
.end annotation


# instance fields
.field final n:[Lia/n;

.field final o:Loa/e;


# direct methods
.method public constructor <init>([Lia/n;Loa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/u;->n:[Lia/n;

    .line 5
    .line 6
    iput-object p2, p0, Lva/u;->o:Loa/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected u(Lia/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/u;->n:[Lia/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    new-instance v1, Lva/n$a;

    .line 11
    .line 12
    new-instance v2, Lva/u$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lva/u$a;-><init>(Lva/u;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lva/n$a;-><init>(Lia/l;Loa/e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Lva/u$b;

    .line 25
    .line 26
    iget-object v4, p0, Lva/u;->o:Loa/e;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v4}, Lva/u$b;-><init>(Lia/l;ILoa/e;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lia/l;->a(Lla/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lva/u$b;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object p1, v0, v3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "One of the sources is null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, Lva/u$b;->d(Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v2, Lva/u$b;->p:[Lva/u$c;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lia/n;->a(Lia/l;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method
