.class public final synthetic Lqh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Lkg/c;


# direct methods
.method public synthetic constructor <init>(Lkg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/j;->a:Lkg/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/j;->a:Lkg/c;

    invoke-virtual {v0, p1}, Lkg/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
