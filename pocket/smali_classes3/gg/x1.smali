.class public final synthetic Lgg/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d$b;


# instance fields
.field public final synthetic a:Loj/a;


# direct methods
.method public synthetic constructor <init>(Loj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/x1;->a:Loj/a;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/x1;->a:Loj/a;

    check-cast p1, Leg/z8;

    invoke-interface {v0, p1}, Loj/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
