.class final LY9/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LY9/f;


# direct methods
.method private constructor <init>(LY9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/f$e;->a:LY9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY9/f;LY9/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LY9/f$e;-><init>(LY9/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/u;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/f$e;->a:LY9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LY9/f;->d()LY9/f$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
