.class LX9/j$b;
.super LX9/d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LX9/d;

.field private final b:LX9/h;


# direct methods
.method private constructor <init>(LX9/d;LX9/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX9/d;-><init>()V

    .line 3
    iput-object p1, p0, LX9/j$b;->a:LX9/d;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX9/h;

    iput-object p1, p0, LX9/j$b;->b:LX9/h;

    return-void
.end method

.method synthetic constructor <init>(LX9/d;LX9/h;LX9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LX9/j$b;-><init>(LX9/d;LX9/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/j$b;->a:LX9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LX9/Y;LX9/c;)LX9/g;
    .locals 2

    .line 1
    iget-object v0, p0, LX9/j$b;->b:LX9/h;

    .line 2
    .line 3
    iget-object v1, p0, LX9/j$b;->a:LX9/d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, LX9/h;->a(LX9/Y;LX9/c;LX9/d;)LX9/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
