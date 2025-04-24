.class public final synthetic Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lva/r;


# direct methods
.method public synthetic constructor <init>(Lva/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/h;->a:Lva/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->a:Lva/r;

    .line 2
    .line 3
    invoke-static {v0}, Lva/r;->i(Lva/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
