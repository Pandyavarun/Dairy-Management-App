.class public abstract Lda/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$a;
    }
.end annotation


# instance fields
.field private final a:LX9/d;

.field private final b:LX9/c;


# direct methods
.method protected constructor <init>(LX9/d;LX9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX9/d;

    .line 11
    .line 12
    iput-object p1, p0, Lda/b;->a:LX9/d;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX9/c;

    .line 21
    .line 22
    iput-object p1, p0, Lda/b;->b:LX9/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(LX9/d;LX9/c;)Lda/b;
.end method

.method public final b()LX9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->b:LX9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LX9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/b;->a:LX9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lda/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b;->a:LX9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lda/b;->b:LX9/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, LX9/c;->m(JLjava/util/concurrent/TimeUnit;)LX9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lda/b;->a(LX9/d;LX9/c;)Lda/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
