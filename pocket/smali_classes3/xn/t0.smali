.class public final synthetic Lxn/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lxn/w0;


# direct methods
.method public synthetic constructor <init>(Lxn/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/t0;->a:Lxn/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/t0;->a:Lxn/w0;

    invoke-static {v0}, Lxn/w0;->m(Lxn/w0;)[Ltn/a;

    move-result-object v0

    return-object v0
.end method
