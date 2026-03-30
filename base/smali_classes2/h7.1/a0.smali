.class public final synthetic Lh7/a0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/c;


# instance fields
.field public final synthetic a:Lh7/c0;


# direct methods
.method public synthetic constructor <init>(Lh7/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/a0;->a:Lh7/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lk6/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a0;->a:Lh7/c0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh7/c0;->b(Lh7/c0;Lk6/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
