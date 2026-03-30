.class public final LX9/Y$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LX9/Y$c;

.field private b:LX9/Y$c;

.field private c:LX9/Y$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX9/Y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/Y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX9/Y;
    .locals 10

    .line 1
    new-instance v0, LX9/Y;

    .line 2
    .line 3
    iget-object v1, p0, LX9/Y$b;->c:LX9/Y$d;

    .line 4
    .line 5
    iget-object v2, p0, LX9/Y$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX9/Y$b;->a:LX9/Y$c;

    .line 8
    .line 9
    iget-object v4, p0, LX9/Y$b;->b:LX9/Y$c;

    .line 10
    .line 11
    iget-object v5, p0, LX9/Y$b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, LX9/Y$b;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LX9/Y$b;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, LX9/Y$b;->h:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, LX9/Y;-><init>(LX9/Y$d;Ljava/lang/String;LX9/Y$c;LX9/Y$c;Ljava/lang/Object;ZZZLX9/Y$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Ljava/lang/String;)LX9/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/Y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LX9/Y$c;)LX9/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/Y$b;->a:LX9/Y$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LX9/Y$c;)LX9/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/Y$b;->b:LX9/Y$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)LX9/Y$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LX9/Y$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LX9/Y$d;)LX9/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/Y$b;->c:LX9/Y$d;

    .line 2
    .line 3
    return-object p0
.end method
