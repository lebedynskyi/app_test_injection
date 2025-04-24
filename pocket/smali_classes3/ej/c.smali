.class public final synthetic Lej/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/c;->a:Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1, p2}, Lej/d;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lym/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
