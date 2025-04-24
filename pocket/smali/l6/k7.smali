.class public final synthetic Ll6/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lbo/app/j1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k7;->a:Lbo/app/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/k7;->a:Lbo/app/j1;

    check-cast p1, Lcom/braze/models/IBrazeLocation;

    invoke-static {v0, p1}, Lbo/app/j1;->a(Lbo/app/j1;Lcom/braze/models/IBrazeLocation;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
