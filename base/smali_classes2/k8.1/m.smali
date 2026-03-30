.class public Lk8/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/m$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lk8/m$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk8/m$b;->a(Lk8/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lk8/m;->a:J

    .line 4
    invoke-static {p1}, Lk8/m$b;->b(Lk8/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lk8/m;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lk8/m$b;Lk8/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/m;-><init>(Lk8/m$b;)V

    return-void
.end method
