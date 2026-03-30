.class final Lk6/K;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/i;


# instance fields
.field final synthetic a:Lk6/m;


# direct methods
.method constructor <init>(Lk6/m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/K;->a:Lk6/m;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/K;->a:Lk6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/m;->f()Lk6/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk6/N;->w()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
