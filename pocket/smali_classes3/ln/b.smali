.class public final synthetic Lln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# instance fields
.field public final synthetic a:Lln/e;


# direct methods
.method public synthetic constructor <init>(Lln/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/b;->a:Lln/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/b;->a:Lln/e;

    check-cast p1, Lrn/b;

    invoke-static {v0, p1, p2, p3}, Lln/e;->k(Lln/e;Lrn/b;Ljava/lang/Object;Ljava/lang/Object;)Lqm/q;

    move-result-object p1

    return-object p1
.end method
