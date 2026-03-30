.class public Lcom/google/protobuf/w$b;
.super Lcom/google/protobuf/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/w;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w$b;->j(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/w;->V(Lcom/google/protobuf/w;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
