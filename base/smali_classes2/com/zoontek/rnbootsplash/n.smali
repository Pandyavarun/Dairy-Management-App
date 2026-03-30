.class public final synthetic Lcom/zoontek/rnbootsplash/n;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/n;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zoontek/rnbootsplash/s;->c(Landroid/app/Activity;Landroid/window/SplashScreenView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
