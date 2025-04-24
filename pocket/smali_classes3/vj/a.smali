.class public final synthetic Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lik/c;


# direct methods
.method public synthetic constructor <init>(Lik/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/a;->a:Lik/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->a:Lik/c;

    check-cast p1, Llk/b;

    invoke-virtual {v0, p1}, Lik/c;->a(Llk/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
