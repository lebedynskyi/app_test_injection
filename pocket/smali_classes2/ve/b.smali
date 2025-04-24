.class public final synthetic Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lve/d;


# direct methods
.method public synthetic constructor <init>(Lve/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/b;->a:Lve/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/b;->a:Lve/d;

    check-cast p1, Lve/d$a;

    invoke-static {v0, p1}, Lve/d;->r(Lve/d;Lve/d$a;)Lve/d$a;

    move-result-object p1

    return-object p1
.end method
