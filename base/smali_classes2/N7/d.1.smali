.class public LN7/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LW6/f;

.field private final b:LR7/e;

.field private final c:LO7/a;


# direct methods
.method public constructor <init>(LW6/f;LR7/e;LO7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/d;->a:LW6/f;

    .line 5
    .line 6
    iput-object p2, p0, LN7/d;->b:LR7/e;

    .line 7
    .line 8
    iput-object p3, p0, LN7/d;->c:LO7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljavax/inject/Provider;Landroid/app/Application;LL7/S0;)LL7/d;
    .locals 6

    .line 1
    new-instance v0, LL7/d;

    .line 2
    .line 3
    iget-object v2, p0, LN7/d;->a:LW6/f;

    .line 4
    .line 5
    iget-object v4, p0, LN7/d;->c:LO7/a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LL7/d;-><init>(Ljavax/inject/Provider;LW6/f;Landroid/app/Application;LO7/a;LL7/S0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method b(LL7/n1;Lz7/d;)LL7/n;
    .locals 2

    .line 1
    new-instance v0, LL7/n;

    .line 2
    .line 3
    iget-object v1, p0, LN7/d;->a:LW6/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LL7/n;-><init>(LW6/f;LL7/n1;Lz7/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method c()LW6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/d;->a:LW6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method d()LR7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/d;->b:LR7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method e()LL7/n1;
    .locals 2

    .line 1
    new-instance v0, LL7/n1;

    .line 2
    .line 3
    iget-object v1, p0, LN7/d;->a:LW6/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL7/n1;-><init>(LW6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method f(LL7/n1;)LL7/o1;
    .locals 1

    .line 1
    new-instance v0, LL7/o1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL7/o1;-><init>(LL7/n1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
