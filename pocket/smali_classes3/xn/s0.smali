.class public final synthetic Lxn/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lxn/w0;


# direct methods
.method public synthetic constructor <init>(Lxn/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/s0;->a:Lxn/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/s0;->a:Lxn/w0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lxn/w0;->j(Lxn/w0;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
