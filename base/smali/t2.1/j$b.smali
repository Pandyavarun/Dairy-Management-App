.class final Lt2/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LM2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final n:Ljava/security/MessageDigest;

.field private final o:LM2/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM2/c;->a()LM2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt2/j$b;->o:LM2/c;

    .line 9
    .line 10
    iput-object p1, p0, Lt2/j$b;->n:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()LM2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/j$b;->o:LM2/c;

    .line 2
    .line 3
    return-object v0
.end method
