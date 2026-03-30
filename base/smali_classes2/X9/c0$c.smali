.class final LX9/c0$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX9/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX9/c0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LX9/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX9/c0$c;->d(LX9/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX9/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX9/c0$c;->c(LX9/b0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LX9/b0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LX9/b0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LX9/b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LX9/b0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
