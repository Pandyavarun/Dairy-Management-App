.class final LO5/b;
.super LO5/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LO5/f;
    .locals 1

    .line 1
    new-instance p1, LO5/d;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, LO5/d;-><init>(Ljava/lang/Object;LO5/c;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
