.class public final synthetic Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# instance fields
.field public final synthetic a:Lam/a;


# direct methods
.method public synthetic constructor <init>(Lam/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/b;->a:Lam/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/b;->a:Lam/a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lam/a;->d(Ljava/lang/Object;)V

    return-void
.end method
