.class public final synthetic Lai/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/n;


# direct methods
.method public synthetic constructor <init>(Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/l;->a:Lai/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/l;->a:Lai/n;

    invoke-static {v0}, Lai/n;->j(Lai/n;)V

    return-void
.end method
