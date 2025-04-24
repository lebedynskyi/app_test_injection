.class public final synthetic Lge/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lr0/v1;


# direct methods
.method public synthetic constructor <init>(Lr0/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m;->a:Lr0/v1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/m;->a:Lr0/v1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lge/l$e;->b(Lr0/v1;Ljava/lang/String;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
