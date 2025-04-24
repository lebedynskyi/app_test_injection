.class public final synthetic Ll6/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/p7;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/t6;->a:Lbo/app/p7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/t6;->a:Lbo/app/p7;

    invoke-static {v0}, Lbo/app/h5;->a(Lbo/app/p7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
