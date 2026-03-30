.class final Lcom/google/android/gms/measurement/internal/o3;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/G;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/z3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z3;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o3;->n:Lcom/google/android/gms/measurement/internal/G;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o3;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o3;->p:Lcom/google/android/gms/measurement/internal/z3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o3;->p:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->m3()Lcom/google/android/gms/measurement/internal/q6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->E()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->m3()Lcom/google/android/gms/measurement/internal/q6;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->J0()Lcom/google/android/gms/measurement/internal/C4;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/X2;->q()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o3;->n:Lcom/google/android/gms/measurement/internal/G;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o3;->o:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/G;->n:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "_iapx"

    .line 8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->a()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->J()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->r0()V

    .line 15
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/u;->J0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->a()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->t0()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->d()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->a()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->h0()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/g3;->V(I)Lcom/google/android/gms/internal/measurement/g3;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/g3;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->o0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->o0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/g3;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 27
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->H0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->H0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/g3;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 29
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/g3;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 31
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->F0()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->F0()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/g3;->w0(I)Lcom/google/android/gms/internal/measurement/g3;

    .line 33
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->J0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/g3;->I(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->b()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/g3;->E0(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->r0()Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 37
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/g3;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 38
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->X()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/g3;->L0(J)Lcom/google/android/gms/internal/measurement/g3;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 39
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v13

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->L0()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/g3;->T(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    sget-object v3, Lg6/v;->o:Lg6/v;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lg6/v;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 46
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/g3;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 47
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/E3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/g3;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 48
    sget-object v3, Lg6/v;->o:Lg6/v;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lg6/v;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/y5;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3;)Landroid/util/Pair;

    move-result-object v3

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->P()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    .line 53
    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/G;->q:J

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/C4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/g3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/g3;->O(Z)Lcom/google/android/gms/internal/measurement/g3;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 59
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->a()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 62
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->t0()V

    goto/16 :goto_c

    .line 64
    :cond_9
    :goto_2
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/A;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/g3;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/A;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/g3;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/A;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A;->o()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/g3;->C(I)Lcom/google/android/gms/internal/measurement/g3;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/A;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/g3;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lg6/v;->p:Lg6/v;

    .line 75
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lg6/v;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->p0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/G;->q:J

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/C4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/g3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    .line 81
    :cond_a
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/g3;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 83
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->o0()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    .line 85
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/u;->C0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/x6;

    const-string v8, "_lte"

    .line 87
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_e

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    if-nez v8, :cond_f

    :cond_e
    new-instance v13, Lcom/google/android/gms/measurement/internal/x6;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/X2;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 89
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    .line 90
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v8

    .line 93
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/u;->A0(Lcom/google/android/gms/measurement/internal/x6;)Z

    .line 94
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/y3;

    const/4 v10, 0x0

    .line 95
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_10

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->N()Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v13

    .line 97
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/x6;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/x3;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3;

    .line 98
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/x6;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/x3;->t(J)Lcom/google/android/gms/internal/measurement/x3;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->K0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v14

    .line 100
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/x6;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/u6;->G(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h5;->q()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/y3;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 102
    :cond_10
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/g3;->d1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g3;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 103
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/q6;->n(Lcom/google/android/gms/measurement/internal/w2;Lcom/google/android/gms/internal/measurement/g3;)V

    .line 104
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/q6;->o(Lcom/google/android/gms/measurement/internal/w2;Lcom/google/android/gms/internal/measurement/g3;)V

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r2;->a(Lcom/google/android/gms/measurement/internal/G;)Lcom/google/android/gms/measurement/internal/r2;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 106
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v15

    .line 108
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/u;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 109
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/z6;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v13

    .line 111
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    .line 112
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/m;->w(Ljava/lang/String;)I

    move-result v15

    .line 113
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/z6;->u(Lcom/google/android/gms/measurement/internal/r2;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    .line 114
    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->a()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    .line 118
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/G;->p:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    move-wide/from16 v17, v12

    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->l0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/z6;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 121
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    const-string v12, "_dbg"

    .line 122
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/z6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    .line 124
    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/z6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    move-object v8, v7

    .line 126
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/G;->n:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v12, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/C;

    move-object v0, v14

    move-object v13, v15

    .line 127
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/G;->q:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v17

    const/16 v29, 0x1

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v1, v28

    move-object/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v1

    move/from16 v1, v31

    .line 128
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/C;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v16, v0

    move-wide/from16 v12, v22

    move-object/from16 v15, v32

    :goto_7
    move-object v0, v5

    goto :goto_8

    :cond_12
    move-object/from16 v27, v5

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v30, 0x0

    move-object v15, v8

    .line 129
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/C;->f:J

    .line 130
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/G;->q:J

    .line 131
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/C;->a(J)Lcom/google/android/gms/measurement/internal/C;

    move-result-object v5

    move-wide v12, v8

    goto :goto_7

    .line 132
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    .line 133
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/u;->w0(Lcom/google/android/gms/measurement/internal/C;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/B;

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 134
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/G;->q:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v2

    move-object v9, v7

    move/from16 v2, v16

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v16, v3

    move-object/from16 v3, v27

    :try_start_7
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->M()Lcom/google/android/gms/internal/measurement/U2;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/B;->d:J

    .line 136
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/U2;->J(J)Lcom/google/android/gms/internal/measurement/U2;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/U2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/U2;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/B;->e:J

    .line 138
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/U2;->L(J)Lcom/google/android/gms/internal/measurement/U2;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/E;

    new-instance v9, Lcom/google/android/gms/measurement/internal/D;

    .line 139
    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/D;-><init>(Lcom/google/android/gms/measurement/internal/E;)V

    .line 140
    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/D;->b()Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->O()Lcom/google/android/gms/internal/measurement/Y2;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/Y2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y2;

    .line 143
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/E;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 144
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q6;->K0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v12

    .line 145
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->H(Lcom/google/android/gms/internal/measurement/Y2;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/U2;->A(Lcom/google/android/gms/internal/measurement/Y2;)Lcom/google/android/gms/internal/measurement/U2;

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, v17

    goto/16 :goto_d

    .line 147
    :cond_14
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/g3;->T0(Lcom/google/android/gms/internal/measurement/U2;)Lcom/google/android/gms/internal/measurement/g3;

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->C()Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v5

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->C()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/C;->c:J

    .line 150
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/W2;->u(J)Lcom/google/android/gms/internal/measurement/W2;

    .line 151
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/W2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W2;

    .line 152
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/i3;->t(Lcom/google/android/gms/internal/measurement/W2;)Lcom/google/android/gms/internal/measurement/i3;

    .line 153
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g3;->C0(Lcom/google/android/gms/internal/measurement/i3;)Lcom/google/android/gms/internal/measurement/g3;

    .line 154
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q6;->I0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v31

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->o0()Ljava/lang/String;

    move-result-object v32

    .line 156
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->X0()Ljava/util/List;

    move-result-object v34

    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U2;->I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U2;->I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    .line 160
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/g3;->s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g3;

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U2;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U2;->I()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/g3;->i1(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 164
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U2;->I()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->k1(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 165
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->B0()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_16

    .line 166
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->t(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 167
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->z0()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_17

    .line 168
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/g3;->l1(J)Lcom/google/android/gms/internal/measurement/g3;

    goto :goto_a

    :cond_17
    if-eqz v0, :cond_18

    .line 169
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->l1(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 170
    :cond_18
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->t0()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C7;->a()Z

    .line 172
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    .line 173
    sget-object v7, Lcom/google/android/gms/measurement/internal/d2;->N0:Lcom/google/android/gms/measurement/internal/c2;

    .line 174
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/g3;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 176
    :cond_19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->l()V

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->g()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/g3;->U(I)Lcom/google/android/gms/internal/measurement/g3;

    .line 178
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A()J

    const-wide/32 v7, 0x2078d

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->J(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 180
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/X2;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f1(J)Lcom/google/android/gms/internal/measurement/g3;

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->r0(Z)Lcom/google/android/gms/internal/measurement/g3;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q6;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;)V

    .line 184
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/c3;->x(Lcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/c3;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->h1()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/w2;->A0(J)V

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->j1()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->C0(J)V

    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/gms/measurement/internal/u;->K0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 189
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->s0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->t0()V

    .line 193
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q6;->K0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    .line 194
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h5;->q()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->V([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v1, v17

    .line 195
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->a()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 198
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto :goto_c

    .line 199
    :goto_b
    :try_start_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->a()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v8, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    goto/16 :goto_1

    :goto_c
    return-object v8

    :catchall_2
    move-exception v0

    .line 202
    :goto_d
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->t0()V

    .line 205
    throw v0
.end method
