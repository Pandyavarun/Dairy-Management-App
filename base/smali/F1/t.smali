.class public abstract LF1/t;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/t$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;)LF1/t;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/E;->r(Landroid/content/Context;)Landroidx/work/impl/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/E;->j(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LF1/l;
.end method

.method public abstract b(Ljava/lang/String;)LF1/l;
.end method

.method public final c(LF1/u;)LF1/l;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LF1/t;->d(Ljava/util/List;)LF1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ljava/util/List;)LF1/l;
.end method

.method public abstract e(Ljava/lang/String;LF1/c;LF1/n;)LF1/l;
.end method

.method public f(Ljava/lang/String;LF1/d;LF1/k;)LF1/l;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LF1/t;->g(Ljava/lang/String;LF1/d;Ljava/util/List;)LF1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Ljava/lang/String;LF1/d;Ljava/util/List;)LF1/l;
.end method

.method public abstract i(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
.end method

.method public abstract k()LF1/l;
.end method
