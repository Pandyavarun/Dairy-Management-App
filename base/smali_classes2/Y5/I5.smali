.class public abstract LY5/I5;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(LY5/x5;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, LY5/I5;->b(IIJIIII)LY5/H5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LY5/F3;->O1:LY5/F3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LY5/x5;->c(LY5/H5;LY5/F3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b(IIJIIII)LY5/H5;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v8, v0, p2

    .line 6
    .line 7
    new-instance v2, LY5/H5;

    .line 8
    .line 9
    move v3, p0

    .line 10
    move v4, p1

    .line 11
    move v6, p4

    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LY5/H5;-><init>(IIIIIJI)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
