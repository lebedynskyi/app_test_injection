.class public final synthetic Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lge/h;


# direct methods
.method public synthetic constructor <init>(Lge/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/b;->a:Lge/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b;->a:Lge/h;

    invoke-static {v0}, Lge/f;->d(Lge/h;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
