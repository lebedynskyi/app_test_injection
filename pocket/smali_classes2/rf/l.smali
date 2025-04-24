.class public final synthetic Lrf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/l;->a:Lqm/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/l;->a:Lqm/l;

    check-cast p1, Lyh/d;

    invoke-static {v0, p1}, Lrf/m;->a(Lqm/l;Lyh/d;)V

    return-void
.end method
