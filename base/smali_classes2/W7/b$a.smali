.class public final LW7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LW7/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LW7/b$a;->a:LW7/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LW7/b;
    .locals 2

    .line 1
    new-instance v0, LW7/b;

    .line 2
    .line 3
    iget-object v1, p0, LW7/b$a;->a:LW7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW7/b;-><init>(LW7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(LW7/a;)LW7/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LW7/b$a;->a:LW7/a;

    .line 2
    .line 3
    return-object p0
.end method
