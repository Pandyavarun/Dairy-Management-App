.class public final Lo8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lo8/Z;


# static fields
.field public static final a:Lo8/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/a0;->a:Lo8/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo8/Y;
    .locals 3

    .line 1
    new-instance v0, Lo8/Y;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lo8/Y;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
