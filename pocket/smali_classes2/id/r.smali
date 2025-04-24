.class public final synthetic Lid/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lqm/a;


# direct methods
.method public synthetic constructor <init>(Lqm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/r;->a:Lqm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/r;->a:Lqm/a;

    invoke-static {v0}, Lid/t;->h(Lqm/a;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
