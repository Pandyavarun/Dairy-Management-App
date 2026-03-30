.class Lea/h$h$a;
.super LX9/k$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lea/h$b;

.field private final b:LX9/k$a;

.field final synthetic c:Lea/h$h;


# direct methods
.method constructor <init>(Lea/h$h;Lea/h$b;LX9/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/h$h$a;->c:Lea/h$h;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lea/h$h$a;->a:Lea/h$b;

    .line 7
    .line 8
    iput-object p3, p0, Lea/h$h$a;->b:LX9/k$a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Lea/h$h$a;)Lea/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/h$h$a;->a:Lea/h$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX9/k$b;LX9/X;)LX9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/h$h$a;->b:LX9/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX9/k$a;->a(LX9/k$b;LX9/X;)LX9/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lea/h$h$a$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lea/h$h$a$a;-><init>(Lea/h$h$a;LX9/k;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lea/h$h$a$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lea/h$h$a$b;-><init>(Lea/h$h$a;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
