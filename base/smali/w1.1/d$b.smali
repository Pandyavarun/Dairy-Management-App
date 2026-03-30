.class final Lw1/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lw1/c;


# direct methods
.method public constructor <init>(Lw1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/d$b;->a:Lw1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lw1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d$b;->a:Lw1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/d$b;->a:Lw1/c;

    .line 2
    .line 3
    return-void
.end method
