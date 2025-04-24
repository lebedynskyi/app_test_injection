.class public final synthetic Lwh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/p;


# instance fields
.field public final synthetic b:Lai/p;


# direct methods
.method public synthetic constructor <init>(Lai/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/f;->b:Lai/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/f;->b:Lai/p;

    invoke-static {v0, p1}, Lwh/q0;->z(Lai/p;Ljava/lang/Runnable;)V

    return-void
.end method
