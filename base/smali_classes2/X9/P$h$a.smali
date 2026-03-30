.class public final LX9/P$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/P$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LX9/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX9/a;->c:LX9/a;

    .line 5
    .line 6
    iput-object v0, p0, LX9/P$h$a;->b:LX9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LX9/P$h;
    .locals 5

    .line 1
    new-instance v0, LX9/P$h;

    .line 2
    .line 3
    iget-object v1, p0, LX9/P$h$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LX9/P$h$a;->b:LX9/a;

    .line 6
    .line 7
    iget-object v3, p0, LX9/P$h$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LX9/P$h;-><init>(Ljava/util/List;LX9/a;Ljava/lang/Object;LX9/P$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/util/List;)LX9/P$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/P$h$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LX9/a;)LX9/P$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/P$h$a;->b:LX9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)LX9/P$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/P$h$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
