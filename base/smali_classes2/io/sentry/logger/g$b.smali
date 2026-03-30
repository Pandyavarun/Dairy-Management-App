.class Lio/sentry/logger/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/logger/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lio/sentry/logger/g;


# direct methods
.method private constructor <init>(Lio/sentry/logger/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/logger/g$b;->n:Lio/sentry/logger/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/logger/g;Lio/sentry/logger/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/logger/g$b;-><init>(Lio/sentry/logger/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/logger/g$b;->n:Lio/sentry/logger/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/logger/g;->e(Lio/sentry/logger/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
