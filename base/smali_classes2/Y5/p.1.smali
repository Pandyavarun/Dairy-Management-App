.class final LY5/p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv7/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lv7/c;

.field private final d:LY5/l;


# direct methods
.method constructor <init>(LY5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LY5/p;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LY5/p;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LY5/p;->d:LY5/l;

    .line 10
    .line 11
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY5/p;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LY5/p;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lv7/b;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lv7/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method final a(Lv7/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY5/p;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, LY5/p;->c:Lv7/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LY5/p;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)Lv7/g;
    .locals 3

    .line 1
    invoke-direct {p0}, LY5/p;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY5/p;->d:LY5/l;

    .line 5
    .line 6
    iget-object v1, p0, LY5/p;->c:Lv7/c;

    .line 7
    .line 8
    iget-boolean v2, p0, LY5/p;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LY5/l;->h(Lv7/c;Ljava/lang/Object;Z)Lv7/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Z)Lv7/g;
    .locals 3

    .line 1
    invoke-direct {p0}, LY5/p;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY5/p;->d:LY5/l;

    .line 5
    .line 6
    iget-object v1, p0, LY5/p;->c:Lv7/c;

    .line 7
    .line 8
    iget-boolean v2, p0, LY5/p;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LY5/l;->i(Lv7/c;IZ)LY5/l;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
