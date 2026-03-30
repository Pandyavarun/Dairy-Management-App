.class public final Lcom/google/firebase/analytics/connector/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private final a:LZ6/a$b;

.field private final b:Lf6/a;

.field private final c:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lf6/a;LZ6/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:LZ6/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/g;->b:Lf6/a;

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/f;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->c:Lcom/google/firebase/analytics/connector/internal/f;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lf6/a;->f(Lf6/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic b()LZ6/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:LZ6/a$b;

    .line 2
    .line 3
    return-object v0
.end method
