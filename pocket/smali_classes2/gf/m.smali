.class public final synthetic Lgf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lvf/i;


# direct methods
.method public synthetic constructor <init>(Lvf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/m;->a:Lvf/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/m;->a:Lvf/i;

    check-cast p1, Lgf/n$d;

    invoke-static {v0, p1}, Lgf/n;->q(Lvf/i;Lgf/n$d;)Lgf/n$d;

    move-result-object p1

    return-object p1
.end method
