.class public final LI7/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LJ7/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LI7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI7/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI7/e;
    .locals 3

    .line 1
    iget-object v0, p0, LI7/c$b;->a:LJ7/q;

    .line 2
    .line 3
    const-class v1, LJ7/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LI7/c$c;

    .line 9
    .line 10
    iget-object v1, p0, LI7/c$b;->a:LJ7/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LI7/c$c;-><init>(LJ7/q;LI7/c$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(LJ7/q;)LI7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, LF7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ7/q;

    .line 6
    .line 7
    iput-object p1, p0, LI7/c$b;->a:LJ7/q;

    .line 8
    .line 9
    return-object p0
.end method
