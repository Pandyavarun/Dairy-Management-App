.class final LX9/j0$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/X$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/j0;
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

.method synthetic constructor <init>(LX9/j0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX9/j0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, LX9/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX9/j0$c;->d(LX9/j0;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX9/j0$c;->c([B)LX9/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)LX9/j0;
    .locals 0

    .line 1
    invoke-static {p1}, LX9/j0;->b([B)LX9/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LX9/j0;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, LX9/j0;->n()LX9/j0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LX9/j0$b;->c(LX9/j0$b;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
