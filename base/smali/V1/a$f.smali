.class LV1/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV1/a;


# direct methods
.method constructor <init>(LV1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/a$f;->a:LV1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb6/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV1/a$f;->a:LV1/a;

    .line 2
    .line 3
    invoke-static {p1}, LV1/a;->q(LV1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV1/a$f;->a(Lb6/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
