.class public abstract Lw8/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/g$b;
    }
.end annotation


# static fields
.field private static volatile a:LX9/Y;


# direct methods
.method public static a()LX9/Y;
    .locals 4

    .line 1
    sget-object v0, Lw8/g;->a:LX9/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lw8/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lw8/g;->a:LX9/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX9/Y;->g()LX9/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX9/Y$d;->n:LX9/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX9/Y$b;->f(LX9/Y$d;)LX9/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    .line 23
    .line 24
    const-string v3, "FetchEligibleCampaigns"

    .line 25
    .line 26
    invoke-static {v2, v3}, LX9/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LX9/Y$b;->b(Ljava/lang/String;)LX9/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LX9/Y$b;->e(Z)LX9/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lw8/d;->h0()Lw8/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lca/b;->b(Lcom/google/protobuf/P;)LX9/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LX9/Y$b;->c(LX9/Y$c;)LX9/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lw8/e;->c0()Lw8/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lca/b;->b(Lcom/google/protobuf/P;)LX9/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LX9/Y$b;->d(LX9/Y$c;)LX9/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX9/Y$b;->a()LX9/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lw8/g;->a:LX9/Y;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    return-object v0
.end method

.method public static b(LX9/d;)Lw8/g$b;
    .locals 1

    .line 1
    new-instance v0, Lw8/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lda/a;->e(Lda/b$a;LX9/d;)Lda/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lw8/g$b;

    .line 11
    .line 12
    return-object p0
.end method
