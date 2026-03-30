.class public final LX9/F$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/F$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:LX9/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX9/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/F$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX9/F$b;
    .locals 5

    .line 1
    iget-object v0, p0, LX9/F$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX9/F$b;

    .line 14
    .line 15
    sget-object v1, LX9/j0;->e:LX9/j0;

    .line 16
    .line 17
    iget-object v2, p0, LX9/F$b$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, LX9/F$b$a;->b:LX9/h;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, LX9/F$b;-><init>(LX9/j0;Ljava/lang/Object;LX9/h;LX9/F$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Ljava/lang/Object;)LX9/F$b$a;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LX9/F$b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
