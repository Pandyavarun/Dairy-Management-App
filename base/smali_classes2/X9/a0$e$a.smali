.class public final LX9/a0$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LX9/a;

.field private c:LX9/a0$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LX9/a0$e$a;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LX9/a;->c:LX9/a;

    .line 9
    .line 10
    iput-object v0, p0, LX9/a0$e$a;->b:LX9/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LX9/a0$e;
    .locals 4

    .line 1
    new-instance v0, LX9/a0$e;

    .line 2
    .line 3
    iget-object v1, p0, LX9/a0$e$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LX9/a0$e$a;->b:LX9/a;

    .line 6
    .line 7
    iget-object v3, p0, LX9/a0$e$a;->c:LX9/a0$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LX9/a0$e;-><init>(Ljava/util/List;LX9/a;LX9/a0$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/util/List;)LX9/a0$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/a0$e$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LX9/a;)LX9/a0$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/a0$e$a;->b:LX9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LX9/a0$b;)LX9/a0$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/a0$e$a;->c:LX9/a0$b;

    .line 2
    .line 3
    return-object p0
.end method
