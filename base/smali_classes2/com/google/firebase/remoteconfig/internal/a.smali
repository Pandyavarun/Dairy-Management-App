.class public final synthetic Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic b:Lk6/l;

.field public final synthetic c:Lk6/l;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Lk6/l;Lk6/l;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lk6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lk6/l;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    .line 11
    .line 12
    iput p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lk6/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lk6/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lk6/l;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lcom/google/firebase/remoteconfig/internal/b;Lk6/l;Lk6/l;JILk6/l;)Lk6/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
